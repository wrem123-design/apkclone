.class public final LX/5dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4rU;


# direct methods
.method public constructor <init>(LX/4rU;I)V
    .locals 0

    iput-object p1, p0, LX/5dJ;->A01:LX/4rU;

    iput p2, p0, LX/5dJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5dJ;->A01:LX/4rU;

    iget v2, p0, LX/5dJ;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v3, v2, v0}, LX/4rU;->A02(LX/1tz;LX/4rU;IS)V

    return-void
.end method
