.class public final LX/E3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lg8;


# instance fields
.field public A00:LX/E9D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E9D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E3J;->A00:LX/E9D;

    return-void
.end method


# virtual methods
.method public final Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;
    .locals 3

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3J;->A00:LX/E9D;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/E7q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/E7q;->A05:LX/mKj;

    iput-object v0, v2, LX/E7q;->A0A:LX/E9D;

    iput-object p3, v2, LX/E7q;->A0C:LX/lxr;

    iput-object p1, v2, LX/E7q;->A04:LX/C1t;

    iput-boolean p5, v2, LX/E7q;->A0G:Z

    iput-boolean p6, v2, LX/E7q;->A0H:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/E7q;->A0F:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/E7q;->A03:J

    const/4 v0, -0x1

    iput v0, v2, LX/E7q;->A01:I

    iput-object p4, v2, LX/E7q;->A0E:Ljava/lang/String;

    iput v0, v2, LX/E7q;->A00:I

    iput-object p4, v2, LX/E7q;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
