.class public final LX/NO5;
.super LX/Q9h;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QXl;LX/lyv;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, LX/Q9h;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lyv;)V

    const/16 v0, 0x2c

    invoke-static {p3, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NO5;->A00:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/C5t;

    invoke-direct {v0, p3, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NO5;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0P()I
    .locals 1

    iget-object v0, p0, LX/NO5;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method public final A1X()Z
    .locals 1

    iget-object v0, p0, LX/NO5;->A00:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method
