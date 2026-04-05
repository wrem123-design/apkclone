.class public final LX/8op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8op;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8op;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8op;->A00:LX/8op;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1qh;->A08(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v2, 0xd

    .line 9
    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v0, LX/8os;

    .line 19
    invoke-direct {v0, p1, v2}, LX/8os;-><init>(Landroid/app/Activity;I)V

    .line 22
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 28
    goto :goto_0
.end method
