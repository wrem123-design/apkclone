.class public final LX/8ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kIn;


# static fields
.field public static final A01:LX/AHT;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "location"

    .line 2
    new-instance v0, LX/6fl;

    .line 4
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/8ad;->A01:LX/AHT;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ad;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final report()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/8ad;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v5}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/5hY;->A00()LX/7vH;

    .line 9
    move-result-object v1

    .line 10
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v8, v0}, LX/7vH;->A02(Ljava/lang/Integer;Z)LX/GFk;

    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v8, v0}, LX/7vH;->A02(Ljava/lang/Integer;Z)LX/GFk;

    .line 21
    move-result-object v6

    .line 22
    const-string v1, "location_state_event"

    .line 24
    sget-object v0, LX/8ad;->A01:LX/AHT;

    .line 26
    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    .line 29
    move-result-object v4

    .line 30
    const-string v1, "ls_state"

    .line 32
    iget-object v3, v6, LX/GFk;->A01:Ljava/lang/Integer;

    .line 34
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 36
    if-ne v3, v2, :cond_2

    .line 38
    iget-object v0, v6, LX/GFk;->A00:Ljava/lang/Integer;

    .line 40
    if-ne v0, v8, :cond_1

    .line 42
    const-string v0, "WHILE_IN_USE"

    .line 44
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v7, LX/GFk;->A01:Ljava/lang/Integer;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v1, v2, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "precise"

    .line 60
    invoke-virtual {v4, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    invoke-static {v3}, LX/7vP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "reason"

    .line 70
    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v5}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "ALWAYS"

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "OFF"

    .line 86
    goto :goto_0
.end method
