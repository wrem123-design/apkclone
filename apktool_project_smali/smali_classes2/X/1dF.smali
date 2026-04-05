.class public final LX/1dF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/1dF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1dF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1dF;->A00:LX/1dF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/mTf;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/1dG;

    const/16 v1, 0x3f

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mTf;

    return-object v0
.end method

.method public static final A01(LX/2kZ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2kZ;->A56:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A5B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A5J:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
