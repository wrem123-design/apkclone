.class public final LX/2uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba0;


# instance fields
.field public final synthetic A00:LX/3pz;


# direct methods
.method public constructor <init>(LX/3pz;)V
    .locals 0

    iput-object p1, p0, LX/2uE;->A00:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWj(LX/Tky;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2uE;->A00:LX/3pz;

    iget v3, v0, LX/3pz;->A00:I

    const/4 v6, 0x0

    const/16 v2, 0xc8

    const/4 v4, 0x1

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method
