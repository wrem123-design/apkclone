.class public final LX/OoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SpA;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/9Tg;LX/C2T;)V
    .locals 0

    iput-object p2, p0, LX/OoE;->A01:LX/C2T;

    iput-object p1, p0, LX/OoE;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHI(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/OoE;->A01:LX/C2T;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, p1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/OoE;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
