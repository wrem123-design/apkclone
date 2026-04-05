.class public final LX/PA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3AW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3AW;Z)V
    .locals 0

    iput-object p1, p0, LX/PA2;->A00:LX/3AW;

    iput-boolean p2, p0, LX/PA2;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PA2;->A00:LX/3AW;

    iget-boolean v0, p0, LX/PA2;->A01:Z

    iput-boolean v0, v1, LX/3AW;->A0E:Z

    return-void
.end method
