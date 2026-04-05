.class public final synthetic LX/5DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdj;


# instance fields
.field public final synthetic A00:LX/Lma;


# direct methods
.method public synthetic constructor <init>(LX/Lma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5DB;->A00:LX/Lma;

    return-void
.end method


# virtual methods
.method public final GXf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5DB;->A00:LX/Lma;

    invoke-interface {v0, p1, p2}, LX/Lma;->GXf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
