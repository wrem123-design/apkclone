.class public LX/IKb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/NKY;


# direct methods
.method public constructor <init>(LX/NKY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKb;->A01:LX/NKY;

    invoke-interface {p1}, LX/NKY;->CDb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IKb;->A00:Ljava/lang/String;

    return-void
.end method
