.class public final synthetic LX/YnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YnU;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/YnU;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/YnU;->A01:Ljava/lang/String;

    iget-wide v1, p0, LX/YnU;->A00:J

    new-instance v0, LX/dzR;

    invoke-direct {v0, v3, v1, v2}, LX/dzR;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
