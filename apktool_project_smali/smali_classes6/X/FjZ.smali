.class public LX/FjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/AC6;


# direct methods
.method public constructor <init>(LX/AC6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjZ;->A01:LX/AC6;

    invoke-interface {p1}, LX/AC6;->D2V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FjZ;->A00:Ljava/lang/String;

    return-void
.end method
