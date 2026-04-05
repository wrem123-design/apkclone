.class public final LX/khh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/b5m;

.field public final synthetic A03:Ljava/lang/Exception;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/b5m;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 0

    iput-object p1, p0, LX/khh;->A02:LX/b5m;

    iput-wide p7, p0, LX/khh;->A01:J

    iput-object p3, p0, LX/khh;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/khh;->A03:Ljava/lang/Exception;

    iput-boolean p9, p0, LX/khh;->A07:Z

    iput-object p4, p0, LX/khh;->A05:Ljava/lang/String;

    iput p6, p0, LX/khh;->A00:I

    iput-object p5, p0, LX/khh;->A06:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/khh;->A02:LX/b5m;

    iget-object v0, v0, LX/b5m;->A00:LX/mLj;

    iget-wide v6, p0, LX/khh;->A01:J

    iget-object v2, p0, LX/khh;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/khh;->A03:Ljava/lang/Exception;

    iget-boolean v8, p0, LX/khh;->A07:Z

    iget-object v3, p0, LX/khh;->A05:Ljava/lang/String;

    iget v5, p0, LX/khh;->A00:I

    iget-object v4, p0, LX/khh;->A06:Ljava/util/Map;

    invoke-interface/range {v0 .. v8}, LX/mLj;->Ede(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    return-void
.end method
