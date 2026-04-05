.class public final LX/LrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXz;


# direct methods
.method public constructor <init>(LX/BXz;)V
    .locals 0

    iput-object p1, p0, LX/LrN;->A00:LX/BXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LrN;->A00:LX/BXz;

    const-string v0, "Glasses End Action"

    invoke-static {v1, v0}, LX/BXz;->A02(LX/BXz;Ljava/lang/String;)V

    return-void
.end method
