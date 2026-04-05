.class public final LX/lv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/i4l;


# direct methods
.method public constructor <init>(LX/i4l;)V
    .locals 0

    iput-object p1, p0, LX/lv2;->A00:LX/i4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lv2;->A00:LX/i4l;

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v1, v1, LX/i4l;->A01:LX/fC9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fC9;->A00:Z

    return-void
.end method
