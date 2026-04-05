.class public final LX/Gdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gdi;


# direct methods
.method public constructor <init>(LX/Gdi;)V
    .locals 0

    iput-object p1, p0, LX/Gdx;->A00:LX/Gdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Gdx;->A00:LX/Gdi;

    invoke-virtual {v0}, LX/BsA;->getSizeBytes()J

    return-void
.end method
