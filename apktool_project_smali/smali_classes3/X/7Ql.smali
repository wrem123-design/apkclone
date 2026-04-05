.class public final LX/7Ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AT;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:LX/7Ql;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/7Ql;LX/7Qy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ql;->A02:LX/7Ql;

    iput-object p1, p0, LX/7Ql;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-boolean v0, p3, LX/7Qy;->A02:Z

    iput-boolean v0, p0, LX/7Ql;->A04:Z

    iget-object v0, p3, LX/7Qy;->A01:Ljava/lang/Class;

    iput-object v0, p0, LX/7Ql;->A03:Ljava/lang/Class;

    iget-object v0, p3, LX/7Qy;->A00:LX/1AT;

    iput-object v0, p0, LX/7Ql;->A00:LX/1AT;

    return-void
.end method
