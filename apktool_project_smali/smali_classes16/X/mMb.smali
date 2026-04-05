.class public final LX/mMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Whm;

.field public final synthetic A01:LX/eC8;


# direct methods
.method public constructor <init>(LX/Whm;LX/eC8;)V
    .locals 0

    iput-object p1, p0, LX/mMb;->A00:LX/Whm;

    iput-object p2, p0, LX/mMb;->A01:LX/eC8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mMb;->A00:LX/Whm;

    iget-object v0, p0, LX/mMb;->A01:LX/eC8;

    invoke-static {v1, v0}, LX/Whm;->A02(LX/Whm;LX/eC8;)V

    return-void
.end method
