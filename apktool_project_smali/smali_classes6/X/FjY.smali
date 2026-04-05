.class public LX/FjY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/A5V;


# direct methods
.method public constructor <init>(LX/A5V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjY;->A01:LX/A5V;

    invoke-interface {p1}, LX/A5V;->BZ6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FjY;->A00:Ljava/lang/String;

    return-void
.end method
