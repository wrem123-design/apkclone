.class public final LX/2uV;
.super LX/1R9;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3ok;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1R9;-><init>(LX/3ok;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/2uV;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2uV;->A00:Ljava/util/List;

    return-object v0
.end method
