.class public final synthetic LX/5ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOv;


# instance fields
.field public final synthetic A00:LX/8kB;


# direct methods
.method public synthetic constructor <init>(LX/8kB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ER;->A00:LX/8kB;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/5ER;->A00:LX/8kB;

    invoke-interface {v0}, LX/Poj;->cancel()V

    return-void
.end method
