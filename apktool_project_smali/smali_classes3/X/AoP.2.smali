.class public final LX/AoP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:LX/8jd;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    sput-object v0, LX/AoP;->A03:Ljava/util/Comparator;

    return-void
.end method
