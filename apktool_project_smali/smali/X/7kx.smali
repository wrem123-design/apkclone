.class public final LX/7kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7kx;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7kx;

    .line 2
    invoke-direct {v0}, LX/7kx;-><init>()V

    .line 5
    sput-object v0, LX/7kx;->A02:LX/7kx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/9dy;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kx;->A00:LX/Bbi;

    .line 15
    const/16 v1, 0x18

    .line 17
    new-instance v0, LX/9hc;

    .line 19
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 22
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7kx;->A01:LX/Bbi;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kx;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
