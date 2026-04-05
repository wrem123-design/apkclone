.class public final LX/Yhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FQf;


# direct methods
.method public constructor <init>(LX/FQf;)V
    .locals 0

    iput-object p1, p0, LX/Yhs;->A00:LX/FQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Yhs;->A00:LX/FQf;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
