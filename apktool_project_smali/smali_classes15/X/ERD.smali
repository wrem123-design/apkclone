.class public final LX/ERD;
.super LX/E6S;
.source ""


# instance fields
.field public final synthetic A00:LX/lgI;

.field public final synthetic A01:LX/lgM;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/E2C;LX/lgI;LX/lgM;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    iput-object p2, p0, LX/ERD;->A00:LX/lgI;

    iput-object p5, p0, LX/ERD;->A02:Ljava/util/Map;

    iput-object p3, p0, LX/ERD;->A01:LX/lgM;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p4, v0, v1}, LX/E6S;-><init>(LX/E2C;Ljava/util/Map;J)V

    return-void
.end method
