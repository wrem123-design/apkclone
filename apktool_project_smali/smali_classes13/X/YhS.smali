.class public final LX/YhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FR5;


# direct methods
.method public constructor <init>(LX/FR5;)V
    .locals 0

    iput-object p1, p0, LX/YhS;->A00:LX/FR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/YhS;->A00:LX/FR5;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
