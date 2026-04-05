.class public final LX/4Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4LK;

.field public final synthetic A02:LX/4LF;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4LK;LX/4LF;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p2, p0, LX/4Lv;->A02:LX/4LF;

    iput-object p1, p0, LX/4Lv;->A01:LX/4LK;

    iput-object p3, p0, LX/4Lv;->A03:Ljava/lang/Integer;

    iput-wide p4, p0, LX/4Lv;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4Lv;->A02:LX/4LF;

    iget-object v3, p0, LX/4Lv;->A01:LX/4LK;

    iget-object v2, p0, LX/4Lv;->A03:Ljava/lang/Integer;

    iget-wide v0, p0, LX/4Lv;->A00:J

    invoke-static {v3, v4, v2, v0, v1}, LX/4LF;->A00(LX/4LK;LX/4LF;Ljava/lang/Integer;J)V

    return-void
.end method
