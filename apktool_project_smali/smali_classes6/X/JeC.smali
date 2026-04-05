.class public final LX/JeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/40f;


# direct methods
.method public constructor <init>(LX/40f;)V
    .locals 0

    iput-object p1, p0, LX/JeC;->A00:LX/40f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JeC;->A00:LX/40f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/40f;->A0B(LX/40f;F)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/40f;->A0m:Ljava/lang/Runnable;

    return-void
.end method
