.class public final LX/7YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3nv;


# direct methods
.method public constructor <init>(LX/3nv;)V
    .locals 0

    iput-object p1, p0, LX/7YC;->A00:LX/3nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7YC;->A00:LX/3nv;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3nv;->A00(LX/3nv;Ljava/lang/Integer;)V

    return-void
.end method
