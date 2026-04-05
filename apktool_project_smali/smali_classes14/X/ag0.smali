.class public final LX/ag0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# static fields
.field public static final A00:LX/ag0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ag0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ag0;->A00:LX/ag0;

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
    .locals 4

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v3

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v1, v3, v2}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
