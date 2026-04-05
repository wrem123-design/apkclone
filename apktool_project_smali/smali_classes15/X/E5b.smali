.class public final LX/E5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/E4U;

.field public final synthetic A02:LX/lgT;


# direct methods
.method public constructor <init>(LX/E4U;LX/lgT;J)V
    .locals 0

    iput-object p1, p0, LX/E5b;->A01:LX/E4U;

    iput-object p2, p0, LX/E5b;->A02:LX/lgT;

    iput-wide p3, p0, LX/E5b;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/E5b;->A01:LX/E4U;

    iget-object v0, p0, LX/E5b;->A02:LX/lgT;

    iput-object v0, v4, LX/E4U;->A0K:LX/lgT;

    new-instance v3, LX/WTm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LX/E5b;->A00:J

    new-instance v0, LX/E69;

    invoke-direct {v0, v3, v4, v1, v2}, LX/E69;-><init>(LX/WTm;LX/E4U;J)V

    iput-object v0, v4, LX/E4U;->A0E:LX/E85;

    return-void
.end method
