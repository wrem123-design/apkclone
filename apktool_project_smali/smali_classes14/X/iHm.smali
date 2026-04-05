.class public final LX/iHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YlG;

.field public final synthetic A01:LX/2Y8;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/YlG;LX/2Y8;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/iHm;->A00:LX/YlG;

    iput-object p2, p0, LX/iHm;->A01:LX/2Y8;

    iput-object p3, p0, LX/iHm;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iHm;->A00:LX/YlG;

    iget-object v1, p0, LX/iHm;->A01:LX/2Y8;

    iget-object v0, p0, LX/iHm;->A02:LX/LEL;

    invoke-static {v2, v1, v0}, LX/YlG;->A01(LX/YlG;LX/2Y8;LX/LEL;)V

    return-void
.end method
