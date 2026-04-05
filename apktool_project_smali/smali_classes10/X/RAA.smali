.class public final LX/RAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/RAA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RAA;

    invoke-direct {v0}, LX/RAA;-><init>()V

    sput-object v0, LX/RAA;->A00:LX/RAA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/OnR;

    const v1, 0x5401bf2

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/NtP;->A01(Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/EMs;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/EMc;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NtP;->A01(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/NtP;->A00(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
