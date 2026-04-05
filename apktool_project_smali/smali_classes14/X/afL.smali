.class public final LX/afL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# static fields
.field public static final A00:LX/afL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/afL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/afL;->A00:LX/afL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 2

    invoke-static {p2, p3}, LX/7b6;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7b6;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/Atd;->A0h(II)LX/02Z;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xa4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
