.class public final LX/6Pk;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3Hm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Hm;LX/3Hh;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Pk;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/6Pk;->A04:LX/3Hm;

    const/16 v0, 0x1388

    iput v0, p0, LX/6Pk;->A02:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Pk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, LX/6Pk;->A01:Ljava/util/Map;

    return-void
.end method
