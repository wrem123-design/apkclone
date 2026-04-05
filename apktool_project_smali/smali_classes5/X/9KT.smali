.class public final synthetic LX/9KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/2iS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2iS;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KT;->A03:LX/2iS;

    iput-wide p4, p0, LX/9KT;->A00:J

    iput-object p2, p0, LX/9KT;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/9KT;->A01:J

    iput-object p3, p0, LX/9KT;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/9KT;->A02:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    iget-object v0, p0, LX/9KT;->A03:LX/2iS;

    iget-wide v4, p0, LX/9KT;->A00:J

    iget-object v1, p0, LX/9KT;->A04:Ljava/lang/String;

    iget-wide v6, p0, LX/9KT;->A01:J

    iget-object v2, p0, LX/9KT;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/9KT;->A02:J

    check-cast v3, LX/igO;

    invoke-static/range {v0 .. v9}, LX/2iS;->A01(LX/2iS;Ljava/lang/String;Ljava/lang/String;LX/igO;JJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
