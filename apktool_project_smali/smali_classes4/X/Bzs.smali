.class public final LX/Bzs;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/4ND;

.field public final synthetic A02:LX/3QC;

.field public final synthetic A03:LX/Lrw;

.field public final synthetic A04:LX/Lpe;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/3QC;LX/Lrw;LX/Lpe;Z)V
    .locals 1

    iput-object p5, p0, LX/Bzs;->A04:LX/Lpe;

    iput-object p1, p0, LX/Bzs;->A00:LX/8jV;

    iput-object p2, p0, LX/Bzs;->A01:LX/4ND;

    iput-object p4, p0, LX/Bzs;->A03:LX/Lrw;

    iput-object p3, p0, LX/Bzs;->A02:LX/3QC;

    iput-boolean p6, p0, LX/Bzs;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/Bzs;->A04:LX/Lpe;

    iget-object v1, p0, LX/Bzs;->A00:LX/8jV;

    iget-object v2, p0, LX/Bzs;->A01:LX/4ND;

    iget-object v6, p0, LX/Bzs;->A03:LX/Lrw;

    iget-object v5, p0, LX/Bzs;->A02:LX/3QC;

    const/4 v3, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    move v14, v13

    invoke-interface/range {v0 .. v14}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    iget-boolean v0, p0, LX/Bzs;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
