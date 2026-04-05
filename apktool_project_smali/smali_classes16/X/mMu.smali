.class public final LX/mMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cbg;

.field public final synthetic A01:LX/dc8;


# direct methods
.method public constructor <init>(LX/cbg;LX/dc8;)V
    .locals 0

    iput-object p2, p0, LX/mMu;->A01:LX/dc8;

    iput-object p1, p0, LX/mMu;->A00:LX/cbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mMu;->A01:LX/dc8;

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    new-instance v0, LX/aZS;

    invoke-direct {v0}, LX/aZS;-><init>()V

    iput-object v0, v1, LX/dc8;->A02:LX/aZS;

    return-void
.end method
