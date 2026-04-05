.class public LX/JtN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/7Uv;


# direct methods
.method public constructor <init>(LX/7Uv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JtN;->A01:LX/7Uv;

    invoke-interface {p1}, LX/7Uv;->BdL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JtN;->A00:Ljava/lang/Boolean;

    return-void
.end method
