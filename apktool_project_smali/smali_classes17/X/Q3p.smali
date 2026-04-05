.class public final synthetic LX/Q3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A4Z;


# direct methods
.method public synthetic constructor <init>(LX/A4Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q3p;->A00:LX/A4Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Q3p;->A00:LX/A4Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A4Z;->A0S:Z

    return-void
.end method
