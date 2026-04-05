.class public final LX/KUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# static fields
.field public static final A00:LX/KUF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUF;

    invoke-direct {v0}, LX/KUF;-><init>()V

    sput-object v0, LX/KUF;->A00:LX/KUF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/GOj;

    sget-object v0, LX/FJs;->A05:LX/FJs;

    invoke-virtual {p1, v0}, LX/GOj;->A06(LX/FJs;)LX/IPQ;

    move-result-object v0

    return-object v0
.end method
