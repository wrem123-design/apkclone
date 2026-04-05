.class public final synthetic LX/KkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hiu;


# direct methods
.method public synthetic constructor <init>(LX/Hiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KkY;->A00:LX/Hiu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KkY;->A00:LX/Hiu;

    iget-object v0, v0, LX/Hiu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DAo;

    invoke-static {v0}, LX/DAo;->A02(LX/DAo;)V

    return-void
.end method
