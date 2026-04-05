.class public final LX/QsQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/repack/protobuf/CodedOutputStream;


# virtual methods
.method public final A00(LX/mly;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    iget-object v1, p0, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/repack/protobuf/MessageLite;

    invoke-static {v1, p3}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    move-object v0, p2

    check-cast v0, LX/bA4;

    invoke-virtual {v0, p1}, LX/bA4;->A08(LX/mly;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/QsQ;

    invoke-interface {p1, v0, p2}, LX/mly;->GiL(LX/QsQ;Ljava/lang/Object;)V

    return-void
.end method
