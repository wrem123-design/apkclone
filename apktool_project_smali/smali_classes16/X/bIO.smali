.class public final LX/bIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dFz;

.field public A01:LX/adY;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bIO;->A04:Ljava/util/List;

    return-void
.end method
