.class public final LX/0v9;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v9;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0v9;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0v9;->A00:Ljava/lang/Boolean;

    return-void
.end method
