.class public final LX/4pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# instance fields
.field public final A00:LX/4ov;


# direct methods
.method public constructor <init>(LX/4ov;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4pb;->A00:LX/4ov;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const v0, -0x521f2741

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v6

    .line 7
    const v0, 0x18353c51

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v7

    .line 14
    iget-object v1, p0, LX/4pb;->A00:LX/4ov;

    .line 16
    iget-object v0, v1, LX/4ov;->A08:LX/Jbx;

    .line 18
    invoke-static {p1, v0}, LX/7Ey;->A00(Lcom/instagram/common/session/UserSession;LX/Jbx;)LX/1D0;

    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v1, LX/4ov;->A09:LX/Jbx;

    .line 24
    invoke-static {p1, v0}, LX/7Ey;->A00(Lcom/instagram/common/session/UserSession;LX/Jbx;)LX/1D0;

    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v1, LX/4ov;->A04:LX/Jbx;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1, v0}, LX/7Ey;->A00(Lcom/instagram/common/session/UserSession;LX/Jbx;)LX/1D0;

    .line 36
    move-result-object v4

    .line 37
    :goto_0
    iget-object v0, v1, LX/4ov;->A02:LX/Jbx;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1, v0}, LX/7Ey;->A00(Lcom/instagram/common/session/UserSession;LX/Jbx;)LX/1D0;

    .line 44
    move-result-object v5

    .line 45
    :cond_0
    iget-object v0, v1, LX/4ov;->A03:LX/Jbx;

    .line 47
    invoke-static {p1, v0}, LX/7Ey;->A00(Lcom/instagram/common/session/UserSession;LX/Jbx;)LX/1D0;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v1, LX/4ov;->A00:LX/Jbx;

    .line 53
    invoke-static {p1, v0}, LX/7Ey;->A00(Lcom/instagram/common/session/UserSession;LX/Jbx;)LX/1D0;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v1, LX/4ov;->A01:LX/Jbx;

    .line 59
    invoke-static {p1, v0}, LX/7Ey;->A00(Lcom/instagram/common/session/UserSession;LX/Jbx;)LX/1D0;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/7Id;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v9, v1, LX/7Id;->A04:LX/Bbi;

    .line 70
    iput-object v8, v1, LX/7Id;->A05:LX/Bbi;

    .line 72
    iput-object v4, v1, LX/7Id;->A06:LX/Bbi;

    .line 74
    iput-object v5, v1, LX/7Id;->A02:LX/Bbi;

    .line 76
    iput-object v3, v1, LX/7Id;->A03:LX/Bbi;

    .line 78
    iput-object v2, v1, LX/7Id;->A00:LX/Bbi;

    .line 80
    iput-object v0, v1, LX/7Id;->A01:LX/Bbi;

    .line 82
    const/4 v0, 0x0

    .line 83
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 85
    const v0, 0x25a153bd

    .line 88
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    .line 91
    const v0, -0x612805ce

    .line 94
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    .line 97
    return-object v1

    .line 98
    :cond_1
    move-object v4, v5

    .line 99
    goto :goto_0
.end method
