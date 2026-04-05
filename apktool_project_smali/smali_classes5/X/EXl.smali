.class public final LX/EXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQA;


# instance fields
.field public A00:LX/KQA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDB(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EXl;->A00:LX/KQA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KQA;->EDB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
