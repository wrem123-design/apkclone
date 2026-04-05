.class public final LX/6uX;
.super LX/9jm;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/1sl;


# direct methods
.method public constructor <init>(LX/1sl;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6uX;->A02:LX/1sl;

    invoke-direct {p0, p2}, LX/9jm;-><init>(Ljava/io/OutputStream;)V

    iput-object p3, p0, LX/6uX;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6uX;->A00:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LX/6uX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/6uX;->A02:LX/1sl;

    iget-object v1, v0, LX/1sl;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/6uX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
