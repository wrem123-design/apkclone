.class public final LX/J8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjb;


# static fields
.field public static final A00:LX/J8X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J8X;

    invoke-direct {v0}, LX/J8X;-><init>()V

    sput-object v0, LX/J8X;->A00:LX/J8X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDn(LX/nis;)V
    .locals 2

    sget-object v1, LX/J8T;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/J8T;->A01:LX/nis;

    if-ne v0, p1, :cond_0

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nis;

    sput-object v0, LX/J8T;->A01:LX/nis;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nis;->BB7()LX/2nw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/J8T;->A00:LX/ZDU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZDU;->A01()V

    :cond_1
    return-void
.end method
