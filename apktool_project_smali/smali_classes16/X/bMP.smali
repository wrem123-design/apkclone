.class public final LX/bMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, -0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/bMP;->A05:Ljava/util/List;

    iput v0, p0, LX/bMP;->A00:I

    iput-object v2, p0, LX/bMP;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/bMP;->A04:Ljava/util/List;

    iput-object v4, p0, LX/bMP;->A02:Ljava/lang/String;

    iput-object v4, p0, LX/bMP;->A03:Ljava/lang/String;

    return-void
.end method
