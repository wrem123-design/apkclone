.class public final LX/1C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Fl;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Fl;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, LX/1C7;->A01:LX/1Fl;

    iput-object p2, p0, LX/1C7;->A02:Ljava/util/List;

    iput-wide p3, p0, LX/1C7;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1C7;->A01:LX/1Fl;

    iget-object v1, v0, LX/1Fl;->videoLoggerHandler:LX/Jfo;

    iget-object v2, p0, LX/1C7;->A02:Ljava/util/List;

    iget-wide v3, v0, LX/1Fl;->A00:J

    iget-wide v5, p0, LX/1C7;->A00:J

    invoke-interface/range {v1 .. v6}, LX/Jfo;->Frr(Ljava/util/List;JJ)V

    return-void
.end method
