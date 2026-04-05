.class public final LX/8Ge;
.super LX/TZb;
.source ""


# direct methods
.method public constructor <init>(LX/I33;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/K78;->A00:LX/1bm;

    iput-object p1, p0, LX/TZb;->A00:LX/I33;

    iput-object p1, p0, LX/TZb;->A00:LX/I33;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TZb;->A00:LX/I33;

    return-object v0
.end method
