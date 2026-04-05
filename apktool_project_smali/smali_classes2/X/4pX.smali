.class public final LX/4pX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4pW;


# direct methods
.method public constructor <init>(LX/4pW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pX;->A02:LX/4pW;

    return-void
.end method


# virtual methods
.method public final A00()LX/4pY;
    .locals 5

    iget-object v4, p0, LX/4pX;->A02:LX/4pW;

    iget-object v3, p0, LX/4pX;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/4pX;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/4pY;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
