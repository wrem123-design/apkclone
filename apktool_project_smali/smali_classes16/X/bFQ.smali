.class public final LX/bFQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/D7r;

    invoke-direct {v0, v1}, LX/D7r;-><init>(I)V

    sput-object v0, LX/bFQ;->A05:Ljava/util/Comparator;

    const/16 v1, 0x14

    new-instance v0, LX/D7r;

    invoke-direct {v0, v1}, LX/D7r;-><init>(I)V

    sput-object v0, LX/bFQ;->A04:Ljava/util/Comparator;

    return-void
.end method
