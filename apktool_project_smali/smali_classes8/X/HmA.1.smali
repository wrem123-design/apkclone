.class public final LX/HmA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LWU;

.field public A01:LX/LWU;

.field public A02:LX/AhA;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HmA;->A03:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/HmA;->A04:Ljava/util/List;

    iput-object v0, p0, LX/HmA;->A05:Ljava/util/List;

    return-void
.end method
