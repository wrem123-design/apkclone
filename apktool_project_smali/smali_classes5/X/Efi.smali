.class public final LX/Efi;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/Efy;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>(LX/Efy;)V
    .locals 4

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/Efi;->A00:LX/Efy;

    iget-object v0, p1, LX/Efy;->A03:LX/Efs;

    iget-object v0, v0, LX/Efs;->A00:LX/Efj;

    iget-object v3, v0, LX/Efj;->A01:LX/KZi;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/7E0;

    invoke-direct {v0, p0, v2, v1}, LX/7E0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/Efi;->A01:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0m(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/Efi;->A00:LX/Efy;

    iget-object v0, v0, LX/Efy;->A02:LX/Efu;

    iget-object v4, v0, LX/Efu;->A00:LX/Efj;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-instance v2, LX/76B;

    invoke-direct {v2, p1, v4, v1, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
