.class public final LX/9xn;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:LX/9cB;


# direct methods
.method public constructor <init>(LX/9cB;)V
    .locals 2

    const-string v0, "Unhandled input format:"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/9xn;->A00:LX/9cB;

    return-void
.end method
