.class public final LX/ekl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2xb;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/2xb;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/ekl;->A00:LX/2xb;

    iput-object p2, p0, LX/ekl;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ekl;->A00:LX/2xb;

    iget-object v0, p0, LX/ekl;->A01:Ljava/lang/Throwable;

    iput-object v0, v1, LX/2xb;->A01:Ljava/lang/Throwable;

    const-string v0, "onSharedPreferenceChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
