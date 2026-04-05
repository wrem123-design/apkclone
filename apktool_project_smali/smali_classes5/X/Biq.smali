.class public final LX/Biq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bi0;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Bi0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Biq;->A00:LX/Bi0;

    iput-object p2, p0, LX/Biq;->A01:Ljava/util/List;

    return-void
.end method
